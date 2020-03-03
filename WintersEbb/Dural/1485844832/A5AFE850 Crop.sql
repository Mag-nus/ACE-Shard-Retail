INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768912, 10994, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768912,   1,          1) /* ItemType - MeleeWeapon */
     , (2779768912,   5,        300) /* EncumbranceVal */
     , (2779768912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779768912,  16,          1) /* ItemUseable - No */
     , (2779768912,  18,          1) /* UiEffects - Magical */
     , (2779768912,  19,       6848) /* Value */
     , (2779768912,  51,          1) /* CombatUse - Melee */
     , (2779768912,  65,        101) /* Placement - Resting */
     , (2779768912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768912, 151,          2) /* HookType - Wall */
     , (2779768912, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768912,   1, False) /* Stuck */
     , (2779768912,  11, True ) /* IgnoreCollisions */
     , (2779768912,  13, True ) /* Ethereal */
     , (2779768912,  14, True ) /* GravityStatus */
     , (2779768912,  19, True ) /* Attackable */
     , (2779768912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768912,   1, 'Crop') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768912,   1,   33557226) /* Setup */
     , (2779768912,   3,  536870932) /* SoundTable */
     , (2779768912,   8,  100671856) /* Icon */
     , (2779768912,  22,  872415275) /* PhysicsEffectTable */
     , (2779768912, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779768912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768912,   1, 2779768903) /* Owner */
     , (2779768912,   2, 2779768903) /* Container */
     , (2779768912, 8000, 2779768912) /* PCAPRecordedObjectIID */;
