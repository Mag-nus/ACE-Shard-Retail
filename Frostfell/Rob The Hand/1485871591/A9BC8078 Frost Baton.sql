INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2847703160, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2847703160,   1,      32768) /* ItemType - Caster */
     , (2847703160,   5,         50) /* EncumbranceVal */
     , (2847703160,   9,   16777216) /* ValidLocations - Held */
     , (2847703160,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2847703160,  18,        129) /* UiEffects - Magical, Frost */
     , (2847703160,  19,      12094) /* Value */
     , (2847703160,  65,        101) /* Placement - Resting */
     , (2847703160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2847703160,  94,         16) /* TargetType - Creature */
     , (2847703160, 131,         58) /* MaterialType - Bronze */
     , (2847703160, 151,          2) /* HookType - Wall */
     , (2847703160, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2847703160,   1, False) /* Stuck */
     , (2847703160,  11, True ) /* IgnoreCollisions */
     , (2847703160,  13, True ) /* Ethereal */
     , (2847703160,  14, True ) /* GravityStatus */
     , (2847703160,  19, True ) /* Attackable */
     , (2847703160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2847703160,  39,     1.5) /* DefaultScale */
     , (2847703160, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2847703160,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2847703160,   1,   33559639) /* Setup */
     , (2847703160,   3,  536870932) /* SoundTable */
     , (2847703160,   6,   67116700) /* PaletteBase */
     , (2847703160,   8,  100688011) /* Icon */
     , (2847703160,  22,  872415275) /* PhysicsEffectTable */
     , (2847703160,  28,       4451) /* Spell - LightningBolt8 */
     , (2847703160,  52,  100676435) /* IconUnderlay */
     , (2847703160, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2847703160, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2847703160, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2847703160, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2847703160,   1, 3701243446) /* Owner */
     , (2847703160,   2, 3701243446) /* Container */
     , (2847703160, 8000, 2847703160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2847703160, 67116700, 1, 100)
     , (2847703160, 67116701, 201, 55)
     , (2847703160, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2847703160, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2847703160, 0, 16792610, 0);
