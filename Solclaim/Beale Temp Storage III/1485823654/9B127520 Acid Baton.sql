INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601678112, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601678112,   1,      32768) /* ItemType - Caster */
     , (2601678112,   5,         50) /* EncumbranceVal */
     , (2601678112,   9,   16777216) /* ValidLocations - Held */
     , (2601678112,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2601678112,  18,        257) /* UiEffects - Magical, Acid */
     , (2601678112,  19,      23942) /* Value */
     , (2601678112,  65,        101) /* Placement - Resting */
     , (2601678112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601678112,  94,         16) /* TargetType - Creature */
     , (2601678112, 131,         49) /* MaterialType - YellowTopaz */
     , (2601678112, 151,          2) /* HookType - Wall */
     , (2601678112, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601678112,   1, False) /* Stuck */
     , (2601678112,  11, True ) /* IgnoreCollisions */
     , (2601678112,  13, True ) /* Ethereal */
     , (2601678112,  14, True ) /* GravityStatus */
     , (2601678112,  19, True ) /* Attackable */
     , (2601678112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601678112,  39,     1.5) /* DefaultScale */
     , (2601678112, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601678112,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601678112,   1,   33559641) /* Setup */
     , (2601678112,   3,  536870932) /* SoundTable */
     , (2601678112,   6,   67116700) /* PaletteBase */
     , (2601678112,   8,  100688012) /* Icon */
     , (2601678112,  22,  872415275) /* PhysicsEffectTable */
     , (2601678112,  28,       2128) /* Spell - FlameBolt7 */
     , (2601678112, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2601678112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601678112, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601678112,   1, 2558832700) /* Owner */
     , (2601678112,   2, 2558832700) /* Container */
     , (2601678112, 8000, 2601678112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2601678112, 67116700, 1, 100, 0)
     , (2601678112, 67116704, 101, 100, 1)
     , (2601678112, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601678112, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601678112, 0, 16792610, 0);
