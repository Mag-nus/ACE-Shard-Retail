INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945799, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945799,   1,      32768) /* ItemType - Caster */
     , (3625945799,   5,         50) /* EncumbranceVal */
     , (3625945799,   9,   16777216) /* ValidLocations - Held */
     , (3625945799,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3625945799,  18,          1) /* UiEffects - Magical */
     , (3625945799,  19,       2726) /* Value */
     , (3625945799,  65,        101) /* Placement - Resting */
     , (3625945799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945799,  94,         16) /* TargetType - Creature */
     , (3625945799, 131,         63) /* MaterialType - Silver */
     , (3625945799, 151,          2) /* HookType - Wall */
     , (3625945799, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945799,   1, False) /* Stuck */
     , (3625945799,  11, True ) /* IgnoreCollisions */
     , (3625945799,  13, True ) /* Ethereal */
     , (3625945799,  14, True ) /* GravityStatus */
     , (3625945799,  19, True ) /* Attackable */
     , (3625945799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945799, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945799,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945799,   1,   33554704) /* Setup */
     , (3625945799,   3,  536870932) /* SoundTable */
     , (3625945799,   6,   67111919) /* PaletteBase */
     , (3625945799,   8,  100668792) /* Icon */
     , (3625945799,  22,  872415275) /* PhysicsEffectTable */
     , (3625945799,  28,         67) /* Spell - ShockWave4 */
     , (3625945799, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3625945799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945799,   1, 1343921309) /* Owner */
     , (3625945799,   2, 1343921309) /* Container */
     , (3625945799, 8000, 3625945799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625945799, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945799, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945799, 0, 16778510, 0);
