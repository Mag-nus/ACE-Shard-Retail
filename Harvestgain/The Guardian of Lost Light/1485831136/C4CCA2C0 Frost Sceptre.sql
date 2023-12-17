INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3301745344, 29263, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3301745344,   1,      32768) /* ItemType - Caster */
     , (3301745344,   5,         50) /* EncumbranceVal */
     , (3301745344,   9,   16777216) /* ValidLocations - Held */
     , (3301745344,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3301745344,  18,        129) /* UiEffects - Magical, Frost */
     , (3301745344,  19,      15490) /* Value */
     , (3301745344,  65,        101) /* Placement - Resting */
     , (3301745344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3301745344,  94,         16) /* TargetType - Creature */
     , (3301745344, 131,         59) /* MaterialType - Copper */
     , (3301745344, 151,          2) /* HookType - Wall */
     , (3301745344, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3301745344,   1, False) /* Stuck */
     , (3301745344,  11, True ) /* IgnoreCollisions */
     , (3301745344,  13, True ) /* Ethereal */
     , (3301745344,  14, True ) /* GravityStatus */
     , (3301745344,  19, True ) /* Attackable */
     , (3301745344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3301745344, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3301745344,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3301745344,   1,   33559227) /* Setup */
     , (3301745344,   3,  536870932) /* SoundTable */
     , (3301745344,   6,   67115357) /* PaletteBase */
     , (3301745344,   8,  100677435) /* Icon */
     , (3301745344,  22,  872415275) /* PhysicsEffectTable */
     , (3301745344,  28,       4443) /* Spell - ForceBolt8 */
     , (3301745344, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3301745344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3301745344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3301745344,   1, 1343342161) /* Owner */
     , (3301745344,   2, 1343342161) /* Container */
     , (3301745344, 8000, 3301745344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3301745344, 67115357, 0, 56, 0)
     , (3301745344, 67115363, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3301745344, 0, 83895592, 83895592, 0)
     , (3301745344, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3301745344, 0, 16791340, 0);
