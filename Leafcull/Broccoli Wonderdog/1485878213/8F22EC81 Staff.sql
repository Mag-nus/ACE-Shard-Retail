INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430657, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430657,   1,      32768) /* ItemType - Caster */
     , (2401430657,   5,         50) /* EncumbranceVal */
     , (2401430657,   9,   16777216) /* ValidLocations - Held */
     , (2401430657,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2401430657,  18,          1) /* UiEffects - Magical */
     , (2401430657,  19,       8234) /* Value */
     , (2401430657,  65,        101) /* Placement - Resting */
     , (2401430657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430657,  94,         16) /* TargetType - Creature */
     , (2401430657, 131,         41) /* MaterialType - Sunstone */
     , (2401430657, 151,          2) /* HookType - Wall */
     , (2401430657, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430657,   1, False) /* Stuck */
     , (2401430657,  11, True ) /* IgnoreCollisions */
     , (2401430657,  13, True ) /* Ethereal */
     , (2401430657,  14, True ) /* GravityStatus */
     , (2401430657,  19, True ) /* Attackable */
     , (2401430657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430657,  39, 0.800000011920929) /* DefaultScale */
     , (2401430657, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430657,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430657,   1,   33555022) /* Setup */
     , (2401430657,   3,  536870932) /* SoundTable */
     , (2401430657,   6,   67111919) /* PaletteBase */
     , (2401430657,   8,  100669097) /* Icon */
     , (2401430657,  22,  872415275) /* PhysicsEffectTable */
     , (2401430657,  28,         68) /* Spell - ShockWave5 */
     , (2401430657, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2401430657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430657, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430657,   1, 1342979993) /* Owner */
     , (2401430657,   2, 1342979993) /* Container */
     , (2401430657, 8000, 2401430657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401430657, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430657, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430657, 0, 16780142, 0);
