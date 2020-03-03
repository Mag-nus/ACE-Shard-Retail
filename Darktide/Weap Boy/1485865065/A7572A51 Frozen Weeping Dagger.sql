INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507537, 25618, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507537,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507537,   5,        120) /* EncumbranceVal */
     , (2807507537,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507537,  16,          1) /* ItemUseable - No */
     , (2807507537,  18,          1) /* UiEffects - Magical */
     , (2807507537,  19,       8000) /* Value */
     , (2807507537,  51,          1) /* CombatUse - Melee */
     , (2807507537,  65,        101) /* Placement - Resting */
     , (2807507537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507537, 151,          2) /* HookType - Wall */
     , (2807507537, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507537,   1, False) /* Stuck */
     , (2807507537,  11, True ) /* IgnoreCollisions */
     , (2807507537,  13, True ) /* Ethereal */
     , (2807507537,  14, True ) /* GravityStatus */
     , (2807507537,  19, True ) /* Attackable */
     , (2807507537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507537,   1, 'Frozen Weeping Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507537,   1,   33558488) /* Setup */
     , (2807507537,   3,  536870932) /* SoundTable */
     , (2807507537,   6,   67114522) /* PaletteBase */
     , (2807507537,   8,  100674895) /* Icon */
     , (2807507537,  22,  872415275) /* PhysicsEffectTable */
     , (2807507537, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507537,   1, 1343890286) /* Owner */
     , (2807507537,   2, 1343890286) /* Container */
     , (2807507537, 8000, 2807507537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807507537, 67114523, 0, 0);
