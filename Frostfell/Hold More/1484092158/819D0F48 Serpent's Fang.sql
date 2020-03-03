INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174553928, 23539, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174553928,   1,          1) /* ItemType - MeleeWeapon */
     , (2174553928,   5,        550) /* EncumbranceVal */
     , (2174553928,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2174553928,  16,          1) /* ItemUseable - No */
     , (2174553928,  18,          1) /* UiEffects - Magical */
     , (2174553928,  19,       7000) /* Value */
     , (2174553928,  51,          1) /* CombatUse - Melee */
     , (2174553928,  65,        101) /* Placement - Resting */
     , (2174553928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174553928, 151,          2) /* HookType - Wall */
     , (2174553928, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174553928,   1, False) /* Stuck */
     , (2174553928,  11, True ) /* IgnoreCollisions */
     , (2174553928,  13, True ) /* Ethereal */
     , (2174553928,  14, True ) /* GravityStatus */
     , (2174553928,  19, True ) /* Attackable */
     , (2174553928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174553928,   1, 'Serpent''s Fang') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174553928,   1,   33557337) /* Setup */
     , (2174553928,   3,  536870932) /* SoundTable */
     , (2174553928,   8,  100674087) /* Icon */
     , (2174553928,  22,  872415275) /* PhysicsEffectTable */
     , (2174553928, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2174553928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174553928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174553928,   1, 1343493428) /* Owner */
     , (2174553928,   2, 1343493428) /* Container */
     , (2174553928, 8000, 2174553928) /* PCAPRecordedObjectIID */;
