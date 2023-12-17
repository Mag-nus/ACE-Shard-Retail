INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151755096, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151755096,   1,      32768) /* ItemType - Caster */
     , (2151755096,   5,         50) /* EncumbranceVal */
     , (2151755096,   9,   16777216) /* ValidLocations - Held */
     , (2151755096,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151755096,  18,          1) /* UiEffects - Magical */
     , (2151755096,  19,      34793) /* Value */
     , (2151755096,  65,        101) /* Placement - Resting */
     , (2151755096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151755096,  94,         16) /* TargetType - Creature */
     , (2151755096, 131,         20) /* MaterialType - Diamond */
     , (2151755096, 151,          2) /* HookType - Wall */
     , (2151755096, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151755096,   1, False) /* Stuck */
     , (2151755096,  11, True ) /* IgnoreCollisions */
     , (2151755096,  13, True ) /* Ethereal */
     , (2151755096,  14, True ) /* GravityStatus */
     , (2151755096,  19, True ) /* Attackable */
     , (2151755096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151755096, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151755096,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755096,   1,   33561138) /* Setup */
     , (2151755096,   3,  536870932) /* SoundTable */
     , (2151755096,   6,   67115357) /* PaletteBase */
     , (2151755096,   8,  100677437) /* Icon */
     , (2151755096,  22,  872415275) /* PhysicsEffectTable */
     , (2151755096,  28,       5394) /* Spell - Corrosion8 */
     , (2151755096,  52,  100676440) /* IconUnderlay */
     , (2151755096, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151755096, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151755096, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151755096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755096,   1, 1343218054) /* Owner */
     , (2151755096,   2, 1343218054) /* Container */
     , (2151755096, 8000, 2151755096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151755096, 67115362, 0, 56, 0)
     , (2151755096, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151755096, 0, 83895592, 83895592, 0)
     , (2151755096, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151755096, 0, 16791340, 0);
