INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2947685029, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2947685029,   1,      32768) /* ItemType - Caster */
     , (2947685029,   5,         50) /* EncumbranceVal */
     , (2947685029,   9,   16777216) /* ValidLocations - Held */
     , (2947685029,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2947685029,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2947685029,  19,       7907) /* Value */
     , (2947685029,  65,        101) /* Placement - Resting */
     , (2947685029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2947685029,  94,         16) /* TargetType - Creature */
     , (2947685029, 131,         48) /* MaterialType - YellowGarnet */
     , (2947685029, 151,          2) /* HookType - Wall */
     , (2947685029, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2947685029,   1, False) /* Stuck */
     , (2947685029,  11, True ) /* IgnoreCollisions */
     , (2947685029,  13, True ) /* Ethereal */
     , (2947685029,  14, True ) /* GravityStatus */
     , (2947685029,  19, True ) /* Attackable */
     , (2947685029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2947685029,  39,     1.5) /* DefaultScale */
     , (2947685029, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2947685029,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2947685029,   1,   33559699) /* Setup */
     , (2947685029,   3,  536870932) /* SoundTable */
     , (2947685029,   6,   67116700) /* PaletteBase */
     , (2947685029,   8,  100688012) /* Icon */
     , (2947685029,  22,  872415275) /* PhysicsEffectTable */
     , (2947685029,  28,         91) /* Spell - ForceBolt6 */
     , (2947685029,  52,  100676442) /* IconUnderlay */
     , (2947685029, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2947685029, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2947685029, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2947685029, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2947685029,   1, 2869730971) /* Owner */
     , (2947685029,   2, 2869730971) /* Container */
     , (2947685029, 8000, 2947685029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2947685029, 67116700, 1, 100, 0)
     , (2947685029, 67116704, 101, 100, 1)
     , (2947685029, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2947685029, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2947685029, 0, 16792610, 0);
