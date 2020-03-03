INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776700139, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776700139,   1,      32768) /* ItemType - Caster */
     , (2776700139,   5,         50) /* EncumbranceVal */
     , (2776700139,   9,   16777216) /* ValidLocations - Held */
     , (2776700139,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2776700139,  18,          1) /* UiEffects - Magical */
     , (2776700139,  19,       5698) /* Value */
     , (2776700139,  65,        101) /* Placement - Resting */
     , (2776700139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776700139,  94,         16) /* TargetType - Creature */
     , (2776700139, 131,         63) /* MaterialType - Silver */
     , (2776700139, 151,          2) /* HookType - Wall */
     , (2776700139, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776700139,   1, False) /* Stuck */
     , (2776700139,  11, True ) /* IgnoreCollisions */
     , (2776700139,  13, True ) /* Ethereal */
     , (2776700139,  14, True ) /* GravityStatus */
     , (2776700139,  19, True ) /* Attackable */
     , (2776700139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776700139, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776700139,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700139,   1,   33554812) /* Setup */
     , (2776700139,   3,  536870932) /* SoundTable */
     , (2776700139,   6,   67111919) /* PaletteBase */
     , (2776700139,   8,  100668793) /* Icon */
     , (2776700139,  22,  872415275) /* PhysicsEffectTable */
     , (2776700139,  28,         73) /* Spell - FrostBolt5 */
     , (2776700139,  52,  100676440) /* IconUnderlay */
     , (2776700139, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2776700139, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2776700139, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2776700139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700139,   1, 2776700121) /* Owner */
     , (2776700139,   2, 2776700121) /* Container */
     , (2776700139, 8000, 2776700139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776700139, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776700139, 0, 83889679, 83889679, 0)
     , (2776700139, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776700139, 0, 16778603, 0);
