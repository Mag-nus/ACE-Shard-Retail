INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2322091174, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2322091174,   1,      32768) /* ItemType - Caster */
     , (2322091174,   5,         50) /* EncumbranceVal */
     , (2322091174,   9,   16777216) /* ValidLocations - Held */
     , (2322091174,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2322091174,  18,         65) /* UiEffects - Magical, Lightning */
     , (2322091174,  19,      10936) /* Value */
     , (2322091174,  65,        101) /* Placement - Resting */
     , (2322091174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2322091174,  94,         16) /* TargetType - Creature */
     , (2322091174, 131,         63) /* MaterialType - Silver */
     , (2322091174, 151,          2) /* HookType - Wall */
     , (2322091174, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2322091174,   1, False) /* Stuck */
     , (2322091174,  11, True ) /* IgnoreCollisions */
     , (2322091174,  13, True ) /* Ethereal */
     , (2322091174,  14, True ) /* GravityStatus */
     , (2322091174,  19, True ) /* Attackable */
     , (2322091174,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2322091174,  39,     1.5) /* DefaultScale */
     , (2322091174, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2322091174,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2322091174,   1,   33559638) /* Setup */
     , (2322091174,   3,  536870932) /* SoundTable */
     , (2322091174,   6,   67116700) /* PaletteBase */
     , (2322091174,   8,  100688016) /* Icon */
     , (2322091174,  22,  872415275) /* PhysicsEffectTable */
     , (2322091174,  28,       4447) /* Spell - FrostBolt8 */
     , (2322091174, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2322091174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2322091174, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2322091174,   1, 1344077134) /* Owner */
     , (2322091174,   2, 1344077134) /* Container */
     , (2322091174, 8000, 2322091174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2322091174, 67116700, 1, 100)
     , (2322091174, 67116709, 201, 55)
     , (2322091174, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2322091174, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2322091174, 0, 16792610, 0);
