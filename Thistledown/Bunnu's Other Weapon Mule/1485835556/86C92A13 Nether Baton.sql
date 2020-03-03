INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330451, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330451,   1,      32768) /* ItemType - Caster */
     , (2261330451,   5,         50) /* EncumbranceVal */
     , (2261330451,   9,   16777216) /* ValidLocations - Held */
     , (2261330451,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330451,  18,          1) /* UiEffects - Magical */
     , (2261330451,  19,      18625) /* Value */
     , (2261330451,  65,        101) /* Placement - Resting */
     , (2261330451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330451,  94,         16) /* TargetType - Creature */
     , (2261330451, 131,         16) /* MaterialType - BlackOpal */
     , (2261330451, 151,          2) /* HookType - Wall */
     , (2261330451, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330451,   1, False) /* Stuck */
     , (2261330451,  11, True ) /* IgnoreCollisions */
     , (2261330451,  13, True ) /* Ethereal */
     , (2261330451,  14, True ) /* GravityStatus */
     , (2261330451,  19, True ) /* Attackable */
     , (2261330451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330451,  39,     1.5) /* DefaultScale */
     , (2261330451, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330451,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330451,   1,   33561136) /* Setup */
     , (2261330451,   3,  536870932) /* SoundTable */
     , (2261330451,   6,   67116700) /* PaletteBase */
     , (2261330451,   8,  100688008) /* Icon */
     , (2261330451,  22,  872415275) /* PhysicsEffectTable */
     , (2261330451,  28,       5356) /* Spell - NetherBolt8 */
     , (2261330451, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330451, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330451,   1, 1343235645) /* Owner */
     , (2261330451,   2, 1343235645) /* Container */
     , (2261330451, 8000, 2261330451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330451, 67116700, 1, 100)
     , (2261330451, 67116708, 101, 100)
     , (2261330451, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330451, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330451, 0, 16792610, 0);
