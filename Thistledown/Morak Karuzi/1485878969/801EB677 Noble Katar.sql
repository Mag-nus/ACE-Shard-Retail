INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496439, 28494, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496439,   1,          1) /* ItemType - MeleeWeapon */
     , (2149496439,   5,         85) /* EncumbranceVal */
     , (2149496439,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149496439,  16,          1) /* ItemUseable - No */
     , (2149496439,  18,          1) /* UiEffects - Magical */
     , (2149496439,  19,       6000) /* Value */
     , (2149496439,  51,          1) /* CombatUse - Melee */
     , (2149496439,  65,        101) /* Placement - Resting */
     , (2149496439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496439, 151,          2) /* HookType - Wall */
     , (2149496439, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496439,   1, False) /* Stuck */
     , (2149496439,  11, True ) /* IgnoreCollisions */
     , (2149496439,  13, True ) /* Ethereal */
     , (2149496439,  14, True ) /* GravityStatus */
     , (2149496439,  19, True ) /* Attackable */
     , (2149496439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496439,   1, 'Noble Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496439,   1,   33558865) /* Setup */
     , (2149496439,   3,  536870932) /* SoundTable */
     , (2149496439,   8,  100676979) /* Icon */
     , (2149496439,  22,  872415275) /* PhysicsEffectTable */
     , (2149496439, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149496439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496439,   1, 1343094090) /* Owner */
     , (2149496439,   2, 1343094090) /* Container */
     , (2149496439, 8000, 2149496439) /* PCAPRecordedObjectIID */;
