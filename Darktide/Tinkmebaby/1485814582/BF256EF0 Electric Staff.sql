INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206901488, 37219, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206901488,   1,      32768) /* ItemType - Caster */
     , (3206901488,   5,         50) /* EncumbranceVal */
     , (3206901488,   9,   16777216) /* ValidLocations - Held */
     , (3206901488,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3206901488,  18,         65) /* UiEffects - Magical, Lightning */
     , (3206901488,  19,      20940) /* Value */
     , (3206901488,  65,        101) /* Placement - Resting */
     , (3206901488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206901488,  94,         16) /* TargetType - Creature */
     , (3206901488, 131,         22) /* MaterialType - FireOpal */
     , (3206901488, 151,          2) /* HookType - Wall */
     , (3206901488, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206901488,   1, False) /* Stuck */
     , (3206901488,  11, True ) /* IgnoreCollisions */
     , (3206901488,  13, True ) /* Ethereal */
     , (3206901488,  14, True ) /* GravityStatus */
     , (3206901488,  19, True ) /* Attackable */
     , (3206901488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206901488,  39, 0.6000000238418579) /* DefaultScale */
     , (3206901488, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206901488,   1, 'Electric Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206901488,   1,   33560652) /* Setup */
     , (3206901488,   3,  536870932) /* SoundTable */
     , (3206901488,   6,   67111919) /* PaletteBase */
     , (3206901488,   8,  100690004) /* Icon */
     , (3206901488,  22,  872415275) /* PhysicsEffectTable */
     , (3206901488,  28,       4455) /* Spell - ShockWave8 */
     , (3206901488, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3206901488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3206901488, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206901488,   1, 3207236497) /* Owner */
     , (3206901488,   2, 3207236497) /* Container */
     , (3206901488, 8000, 3206901488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3206901488, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206901488, 0, 83894158, 83894158, 0)
     , (3206901488, 0, 83894159, 83894159, 1)
     , (3206901488, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206901488, 0, 16788048, 0);
