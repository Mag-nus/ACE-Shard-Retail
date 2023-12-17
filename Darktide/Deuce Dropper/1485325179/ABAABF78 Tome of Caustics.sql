INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880094072, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880094072,   1,      32768) /* ItemType - Caster */
     , (2880094072,   5,         50) /* EncumbranceVal */
     , (2880094072,   9,   16777216) /* ValidLocations - Held */
     , (2880094072,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2880094072,  18,        257) /* UiEffects - Magical, Acid */
     , (2880094072,  19,      16537) /* Value */
     , (2880094072,  65,        101) /* Placement - Resting */
     , (2880094072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880094072,  94,         16) /* TargetType - Creature */
     , (2880094072, 131,         34) /* MaterialType - Peridot */
     , (2880094072, 151,          2) /* HookType - Wall */
     , (2880094072, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880094072,   1, False) /* Stuck */
     , (2880094072,  11, True ) /* IgnoreCollisions */
     , (2880094072,  13, True ) /* Ethereal */
     , (2880094072,  14, True ) /* GravityStatus */
     , (2880094072,  19, True ) /* Attackable */
     , (2880094072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880094072, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880094072,   1, 'Tome of Caustics') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880094072,   1,   33560705) /* Setup */
     , (2880094072,   3,  536870932) /* SoundTable */
     , (2880094072,   6,   67115357) /* PaletteBase */
     , (2880094072,   8,  100690363) /* Icon */
     , (2880094072,  22,  872415275) /* PhysicsEffectTable */
     , (2880094072,  28,       2144) /* Spell - ShockWave7 */
     , (2880094072,  52,  100676440) /* IconUnderlay */
     , (2880094072, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2880094072, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2880094072, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2880094072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880094072,   1, 1344013931) /* Owner */
     , (2880094072,   2, 1344013931) /* Container */
     , (2880094072, 8000, 2880094072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2880094072, 67115357, 0, 56, 0)
     , (2880094072, 67115361, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880094072, 0, 83897992, 83897992, 0)
     , (2880094072, 0, 83897993, 83897993, 1)
     , (2880094072, 0, 83897994, 83897994, 2)
     , (2880094072, 0, 83897995, 83897995, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880094072, 0, 16794233, 0);
