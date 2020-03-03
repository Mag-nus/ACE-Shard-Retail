INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655422800, 31486, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655422800,   1,          1) /* ItemType - MeleeWeapon */
     , (3655422800,   5,        450) /* EncumbranceVal */
     , (3655422800,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655422800,  16,          1) /* ItemUseable - No */
     , (3655422800,  18,          1) /* UiEffects - Magical */
     , (3655422800,  19,       1500) /* Value */
     , (3655422800,  51,          1) /* CombatUse - Melee */
     , (3655422800,  65,        101) /* Placement - Resting */
     , (3655422800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655422800, 151,          2) /* HookType - Wall */
     , (3655422800, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655422800,   1, False) /* Stuck */
     , (3655422800,  11, True ) /* IgnoreCollisions */
     , (3655422800,  13, True ) /* Ethereal */
     , (3655422800,  14, True ) /* GravityStatus */
     , (3655422800,  19, True ) /* Attackable */
     , (3655422800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655422800,   1, 'Worn Old Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655422800,   1,   33559576) /* Setup */
     , (3655422800,   3,  536870932) /* SoundTable */
     , (3655422800,   8,  100687887) /* Icon */
     , (3655422800,  22,  872415275) /* PhysicsEffectTable */
     , (3655422800, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3655422800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655422800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655422800,   1, 3655646775) /* Owner */
     , (3655422800,   2, 3655646775) /* Container */
     , (3655422800, 8000, 3655422800) /* PCAPRecordedObjectIID */;
