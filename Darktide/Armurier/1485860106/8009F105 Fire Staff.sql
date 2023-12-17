INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135173, 37220, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135173,   1,      32768) /* ItemType - Caster */
     , (2148135173,   5,         50) /* EncumbranceVal */
     , (2148135173,   9,   16777216) /* ValidLocations - Held */
     , (2148135173,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2148135173,  18,         33) /* UiEffects - Magical, Fire */
     , (2148135173,  19,      19946) /* Value */
     , (2148135173,  65,        101) /* Placement - Resting */
     , (2148135173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135173,  94,         16) /* TargetType - Creature */
     , (2148135173, 131,         62) /* MaterialType - Pyreal */
     , (2148135173, 151,          2) /* HookType - Wall */
     , (2148135173, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135173,   1, False) /* Stuck */
     , (2148135173,  11, True ) /* IgnoreCollisions */
     , (2148135173,  13, True ) /* Ethereal */
     , (2148135173,  14, True ) /* GravityStatus */
     , (2148135173,  19, True ) /* Attackable */
     , (2148135173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135173,  39, 0.6000000238418579) /* DefaultScale */
     , (2148135173, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135173,   1, 'Fire Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135173,   1,   33560653) /* Setup */
     , (2148135173,   3,  536870932) /* SoundTable */
     , (2148135173,   6,   67111919) /* PaletteBase */
     , (2148135173,   8,  100690005) /* Icon */
     , (2148135173,  22,  872415275) /* PhysicsEffectTable */
     , (2148135173,  28,       2136) /* Spell - FrostBolt7 */
     , (2148135173,  52,  100676439) /* IconUnderlay */
     , (2148135173, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2148135173, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148135173, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148135173, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135173,   1, 1343890287) /* Owner */
     , (2148135173,   2, 1343890287) /* Container */
     , (2148135173, 8000, 2148135173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148135173, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135173, 0, 83894158, 83894158, 0)
     , (2148135173, 0, 83894159, 83894159, 1)
     , (2148135173, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135173, 0, 16788048, 0);
