INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655500457, 31486, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655500457,   1,          1) /* ItemType - MeleeWeapon */
     , (3655500457,   5,        450) /* EncumbranceVal */
     , (3655500457,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655500457,  16,          1) /* ItemUseable - No */
     , (3655500457,  18,          1) /* UiEffects - Magical */
     , (3655500457,  19,       1500) /* Value */
     , (3655500457,  51,          1) /* CombatUse - Melee */
     , (3655500457,  65,        101) /* Placement - Resting */
     , (3655500457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655500457, 151,          2) /* HookType - Wall */
     , (3655500457, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655500457,   1, False) /* Stuck */
     , (3655500457,  11, True ) /* IgnoreCollisions */
     , (3655500457,  13, True ) /* Ethereal */
     , (3655500457,  14, True ) /* GravityStatus */
     , (3655500457,  19, True ) /* Attackable */
     , (3655500457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655500457,   1, 'Worn Old Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655500457,   1,   33559576) /* Setup */
     , (3655500457,   3,  536870932) /* SoundTable */
     , (3655500457,   8,  100687887) /* Icon */
     , (3655500457,  22,  872415275) /* PhysicsEffectTable */
     , (3655500457, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3655500457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655500457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655500457,   1, 3655646775) /* Owner */
     , (3655500457,   2, 3655646775) /* Container */
     , (3655500457, 8000, 3655500457) /* PCAPRecordedObjectIID */;
