INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432549524, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432549524,   1,      32768) /* ItemType - Caster */
     , (2432549524,   5,         50) /* EncumbranceVal */
     , (2432549524,   9,   16777216) /* ValidLocations - Held */
     , (2432549524,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2432549524,  18,        257) /* UiEffects - Magical, Acid */
     , (2432549524,  19,      11061) /* Value */
     , (2432549524,  65,        101) /* Placement - Resting */
     , (2432549524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432549524,  94,         16) /* TargetType - Creature */
     , (2432549524, 131,         63) /* MaterialType - Silver */
     , (2432549524, 151,          2) /* HookType - Wall */
     , (2432549524, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432549524,   1, False) /* Stuck */
     , (2432549524,  11, True ) /* IgnoreCollisions */
     , (2432549524,  13, True ) /* Ethereal */
     , (2432549524,  14, True ) /* GravityStatus */
     , (2432549524,  19, True ) /* Attackable */
     , (2432549524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432549524,  39,     1.5) /* DefaultScale */
     , (2432549524, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432549524,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432549524,   1,   33559641) /* Setup */
     , (2432549524,   3,  536870932) /* SoundTable */
     , (2432549524,   6,   67116700) /* PaletteBase */
     , (2432549524,   8,  100688016) /* Icon */
     , (2432549524,  22,  872415275) /* PhysicsEffectTable */
     , (2432549524,  28,       2140) /* Spell - LightningBolt7 */
     , (2432549524, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2432549524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2432549524, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432549524,   1, 2245534888) /* Owner */
     , (2432549524,   2, 2245534888) /* Container */
     , (2432549524, 8000, 2432549524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2432549524, 67116700, 1, 100, 0)
     , (2432549524, 67116710, 101, 100, 1)
     , (2432549524, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2432549524, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2432549524, 0, 16792610, 0);
