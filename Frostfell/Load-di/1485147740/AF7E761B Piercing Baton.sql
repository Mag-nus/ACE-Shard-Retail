INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2944300571, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2944300571,   1,      32768) /* ItemType - Caster */
     , (2944300571,   5,         50) /* EncumbranceVal */
     , (2944300571,   9,   16777216) /* ValidLocations - Held */
     , (2944300571,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2944300571,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2944300571,  19,      15804) /* Value */
     , (2944300571,  65,        101) /* Placement - Resting */
     , (2944300571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2944300571,  94,         16) /* TargetType - Creature */
     , (2944300571, 131,         47) /* MaterialType - WhiteSapphire */
     , (2944300571, 151,          2) /* HookType - Wall */
     , (2944300571, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2944300571,   1, False) /* Stuck */
     , (2944300571,  11, True ) /* IgnoreCollisions */
     , (2944300571,  13, True ) /* Ethereal */
     , (2944300571,  14, True ) /* GravityStatus */
     , (2944300571,  19, True ) /* Attackable */
     , (2944300571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2944300571,  39,     1.5) /* DefaultScale */
     , (2944300571, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2944300571,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2944300571,   1,   33559698) /* Setup */
     , (2944300571,   3,  536870932) /* SoundTable */
     , (2944300571,   6,   67116700) /* PaletteBase */
     , (2944300571,   8,  100688017) /* Icon */
     , (2944300571,  22,  872415275) /* PhysicsEffectTable */
     , (2944300571,  28,         73) /* Spell - FrostBolt5 */
     , (2944300571,  52,  100676443) /* IconUnderlay */
     , (2944300571, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2944300571, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2944300571, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2944300571, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2944300571,   1, 2869730971) /* Owner */
     , (2944300571,   2, 2869730971) /* Container */
     , (2944300571, 8000, 2944300571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2944300571, 67116700, 1, 100)
     , (2944300571, 67116709, 101, 100)
     , (2944300571, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2944300571, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2944300571, 0, 16792610, 0);
