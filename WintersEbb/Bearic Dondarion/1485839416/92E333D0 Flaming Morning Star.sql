INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464363472, 3937, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464363472,   1,          1) /* ItemType - MeleeWeapon */
     , (2464363472,   5,        660) /* EncumbranceVal */
     , (2464363472,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2464363472,  16,          1) /* ItemUseable - No */
     , (2464363472,  18,         33) /* UiEffects - Magical, Fire */
     , (2464363472,  19,      15276) /* Value */
     , (2464363472,  51,          1) /* CombatUse - Melee */
     , (2464363472,  65,        101) /* Placement - Resting */
     , (2464363472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464363472, 131,         73) /* MaterialType - Ebony */
     , (2464363472, 151,          2) /* HookType - Wall */
     , (2464363472, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464363472,   1, False) /* Stuck */
     , (2464363472,  11, True ) /* IgnoreCollisions */
     , (2464363472,  13, True ) /* Ethereal */
     , (2464363472,  14, True ) /* GravityStatus */
     , (2464363472,  19, True ) /* Attackable */
     , (2464363472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2464363472, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464363472,   1, 'Flaming Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464363472,   1,   33555755) /* Setup */
     , (2464363472,   3,  536870932) /* SoundTable */
     , (2464363472,   6,   67111919) /* PaletteBase */
     , (2464363472,   8,  100668973) /* Icon */
     , (2464363472,  22,  872415275) /* PhysicsEffectTable */
     , (2464363472,  52,  100676441) /* IconUnderlay */
     , (2464363472, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2464363472, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2464363472, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2464363472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464363472,   1, 2438582023) /* Owner */
     , (2464363472,   2, 2438582023) /* Container */
     , (2464363472, 8000, 2464363472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2464363472, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2464363472, 0, 83889356, 83886712, 0)
     , (2464363472, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2464363472, 0, 16777932, 0);
