INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2434945374, 37219, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2434945374,   1,      32768) /* ItemType - Caster */
     , (2434945374,   5,         50) /* EncumbranceVal */
     , (2434945374,   9,   16777216) /* ValidLocations - Held */
     , (2434945374,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2434945374,  18,         65) /* UiEffects - Magical, Lightning */
     , (2434945374,  19,      24018) /* Value */
     , (2434945374,  65,        101) /* Placement - Resting */
     , (2434945374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2434945374,  94,         16) /* TargetType - Creature */
     , (2434945374, 131,         51) /* MaterialType - Ivory */
     , (2434945374, 151,          2) /* HookType - Wall */
     , (2434945374, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2434945374,   1, False) /* Stuck */
     , (2434945374,  11, True ) /* IgnoreCollisions */
     , (2434945374,  13, True ) /* Ethereal */
     , (2434945374,  14, True ) /* GravityStatus */
     , (2434945374,  19, True ) /* Attackable */
     , (2434945374,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2434945374,  39, 0.6000000238418579) /* DefaultScale */
     , (2434945374, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2434945374,   1, 'Electric Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2434945374,   1,   33560652) /* Setup */
     , (2434945374,   3,  536870932) /* SoundTable */
     , (2434945374,   6,   67111919) /* PaletteBase */
     , (2434945374,   8,  100690009) /* Icon */
     , (2434945374,  22,  872415275) /* PhysicsEffectTable */
     , (2434945374,  28,       4447) /* Spell - FrostBolt8 */
     , (2434945374, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2434945374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2434945374, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2434945374,   1, 2245624607) /* Owner */
     , (2434945374,   2, 2245624607) /* Container */
     , (2434945374, 8000, 2434945374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2434945374, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2434945374, 0, 83894158, 83894158, 0)
     , (2434945374, 0, 83894159, 83894159, 1)
     , (2434945374, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2434945374, 0, 16788048, 0);
