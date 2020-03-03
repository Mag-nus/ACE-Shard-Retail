INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147923136, 33942, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147923136,   1,          1) /* ItemType - MeleeWeapon */
     , (2147923136,   5,        550) /* EncumbranceVal */
     , (2147923136,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147923136,  16,          1) /* ItemUseable - No */
     , (2147923136,  18,          1) /* UiEffects - Magical */
     , (2147923136,  19,       7000) /* Value */
     , (2147923136,  51,          1) /* CombatUse - Melee */
     , (2147923136,  65,        101) /* Placement - Resting */
     , (2147923136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147923136, 151,          2) /* HookType - Wall */
     , (2147923136, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147923136,   1, False) /* Stuck */
     , (2147923136,  11, True ) /* IgnoreCollisions */
     , (2147923136,  13, True ) /* Ethereal */
     , (2147923136,  14, True ) /* GravityStatus */
     , (2147923136,  19, True ) /* Attackable */
     , (2147923136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147923136,   1, 'Enhanced Serpent''s Fang') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147923136,   1,   33557337) /* Setup */
     , (2147923136,   3,  536870932) /* SoundTable */
     , (2147923136,   8,  100674087) /* Icon */
     , (2147923136,  22,  872415275) /* PhysicsEffectTable */
     , (2147923136, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147923136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147923136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147923136,   1, 1343257353) /* Owner */
     , (2147923136,   2, 1343257353) /* Container */
     , (2147923136, 8000, 2147923136) /* PCAPRecordedObjectIID */;
