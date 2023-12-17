INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2948342400, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2948342400,   1,      32768) /* ItemType - Caster */
     , (2948342400,   5,         50) /* EncumbranceVal */
     , (2948342400,   9,   16777216) /* ValidLocations - Held */
     , (2948342400,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2948342400,  18,         33) /* UiEffects - Magical, Fire */
     , (2948342400,  19,       9693) /* Value */
     , (2948342400,  65,        101) /* Placement - Resting */
     , (2948342400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2948342400,  94,         16) /* TargetType - Creature */
     , (2948342400, 131,         34) /* MaterialType - Peridot */
     , (2948342400, 151,          2) /* HookType - Wall */
     , (2948342400, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2948342400,   1, False) /* Stuck */
     , (2948342400,  11, True ) /* IgnoreCollisions */
     , (2948342400,  13, True ) /* Ethereal */
     , (2948342400,  14, True ) /* GravityStatus */
     , (2948342400,  19, True ) /* Attackable */
     , (2948342400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2948342400,  39,     1.5) /* DefaultScale */
     , (2948342400, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2948342400,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2948342400,   1,   33559640) /* Setup */
     , (2948342400,   3,  536870932) /* SoundTable */
     , (2948342400,   6,   67116700) /* PaletteBase */
     , (2948342400,   8,  100688013) /* Icon */
     , (2948342400,  22,  872415275) /* PhysicsEffectTable */
     , (2948342400,  28,         85) /* Spell - FlameBolt6 */
     , (2948342400,  52,  100676441) /* IconUnderlay */
     , (2948342400, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2948342400, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2948342400, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2948342400, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2948342400,   1, 2869730971) /* Owner */
     , (2948342400,   2, 2869730971) /* Container */
     , (2948342400, 8000, 2948342400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2948342400, 67116700, 1, 100, 0)
     , (2948342400, 67116703, 101, 100, 1)
     , (2948342400, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2948342400, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2948342400, 0, 16792610, 0);
