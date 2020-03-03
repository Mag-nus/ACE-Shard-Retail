INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691032637, 25631, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691032637,   1,          1) /* ItemType - MeleeWeapon */
     , (3691032637,   5,        550) /* EncumbranceVal */
     , (3691032637,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3691032637,  16,          1) /* ItemUseable - No */
     , (3691032637,  18,          1) /* UiEffects - Magical */
     , (3691032637,  19,       8000) /* Value */
     , (3691032637,  51,          1) /* CombatUse - Melee */
     , (3691032637,  65,        101) /* Placement - Resting */
     , (3691032637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691032637, 151,          2) /* HookType - Wall */
     , (3691032637, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691032637,   1, False) /* Stuck */
     , (3691032637,  11, True ) /* IgnoreCollisions */
     , (3691032637,  13, True ) /* Ethereal */
     , (3691032637,  14, True ) /* GravityStatus */
     , (3691032637,  19, True ) /* Attackable */
     , (3691032637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691032637,   1, 'Acidic Weeping Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691032637,   1,   33558474) /* Setup */
     , (3691032637,   3,  536870932) /* SoundTable */
     , (3691032637,   6,   67114522) /* PaletteBase */
     , (3691032637,   8,  100674908) /* Icon */
     , (3691032637,  22,  872415275) /* PhysicsEffectTable */
     , (3691032637, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3691032637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691032637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691032637,   1, 3691328189) /* Owner */
     , (3691032637,   2, 3691328189) /* Container */
     , (3691032637, 8000, 3691032637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691032637, 67114519, 0, 0);
