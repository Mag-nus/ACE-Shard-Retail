INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3441237231, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3441237231,   1,      32768) /* ItemType - Caster */
     , (3441237231,   5,         50) /* EncumbranceVal */
     , (3441237231,   9,   16777216) /* ValidLocations - Held */
     , (3441237231,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3441237231,  18,         33) /* UiEffects - Magical, Fire */
     , (3441237231,  19,      17633) /* Value */
     , (3441237231,  65,        101) /* Placement - Resting */
     , (3441237231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3441237231,  94,         16) /* TargetType - Creature */
     , (3441237231, 131,         23) /* MaterialType - GreenGarnet */
     , (3441237231, 151,          2) /* HookType - Wall */
     , (3441237231, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3441237231,   1, False) /* Stuck */
     , (3441237231,  11, True ) /* IgnoreCollisions */
     , (3441237231,  13, True ) /* Ethereal */
     , (3441237231,  14, True ) /* GravityStatus */
     , (3441237231,  19, True ) /* Attackable */
     , (3441237231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3441237231,  39,     1.5) /* DefaultScale */
     , (3441237231, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3441237231,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3441237231,   1,   33559640) /* Setup */
     , (3441237231,   3,  536870932) /* SoundTable */
     , (3441237231,   6,   67116700) /* PaletteBase */
     , (3441237231,   8,  100688013) /* Icon */
     , (3441237231,  22,  872415275) /* PhysicsEffectTable */
     , (3441237231,  28,         80) /* Spell - LightningBolt6 */
     , (3441237231, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3441237231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3441237231, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3441237231,   1, 1344172074) /* Owner */
     , (3441237231,   2, 1344172074) /* Container */
     , (3441237231, 8000, 3441237231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3441237231, 67116700, 1, 100)
     , (3441237231, 67116703, 101, 100)
     , (3441237231, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3441237231, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3441237231, 0, 16792610, 0);
