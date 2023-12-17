INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608871, 25631, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608871,   1,          1) /* ItemType - MeleeWeapon */
     , (3691608871,   5,        550) /* EncumbranceVal */
     , (3691608871,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3691608871,  16,          1) /* ItemUseable - No */
     , (3691608871,  18,          1) /* UiEffects - Magical */
     , (3691608871,  19,       8000) /* Value */
     , (3691608871,  51,          1) /* CombatUse - Melee */
     , (3691608871,  65,        101) /* Placement - Resting */
     , (3691608871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608871, 151,          2) /* HookType - Wall */
     , (3691608871, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608871,   1, False) /* Stuck */
     , (3691608871,  11, True ) /* IgnoreCollisions */
     , (3691608871,  13, True ) /* Ethereal */
     , (3691608871,  14, True ) /* GravityStatus */
     , (3691608871,  19, True ) /* Attackable */
     , (3691608871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608871,   1, 'Acidic Weeping Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608871,   1,   33558474) /* Setup */
     , (3691608871,   3,  536870932) /* SoundTable */
     , (3691608871,   6,   67114522) /* PaletteBase */
     , (3691608871,   8,  100674908) /* Icon */
     , (3691608871,  22,  872415275) /* PhysicsEffectTable */
     , (3691608871, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3691608871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691608871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608871,   1, 3691608850) /* Owner */
     , (3691608871,   2, 3691608850) /* Container */
     , (3691608871, 8000, 3691608871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691608871, 67114519, 0, 0, 0);
