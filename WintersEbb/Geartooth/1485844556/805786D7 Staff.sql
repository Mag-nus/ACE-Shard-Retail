INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219799, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219799,   1,      32768) /* ItemType - Caster */
     , (2153219799,   5,         50) /* EncumbranceVal */
     , (2153219799,   9,   16777216) /* ValidLocations - Held */
     , (2153219799,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153219799,  18,          1) /* UiEffects - Magical */
     , (2153219799,  19,      15588) /* Value */
     , (2153219799,  65,        101) /* Placement - Resting */
     , (2153219799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219799,  94,         16) /* TargetType - Creature */
     , (2153219799, 131,         34) /* MaterialType - Peridot */
     , (2153219799, 151,          2) /* HookType - Wall */
     , (2153219799, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219799,   1, False) /* Stuck */
     , (2153219799,  11, True ) /* IgnoreCollisions */
     , (2153219799,  13, True ) /* Ethereal */
     , (2153219799,  14, True ) /* GravityStatus */
     , (2153219799,  19, True ) /* Attackable */
     , (2153219799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219799,  39, 0.800000011920929) /* DefaultScale */
     , (2153219799, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219799,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219799,   1,   33555022) /* Setup */
     , (2153219799,   3,  536870932) /* SoundTable */
     , (2153219799,   6,   67111919) /* PaletteBase */
     , (2153219799,   8,  100669098) /* Icon */
     , (2153219799,  22,  872415275) /* PhysicsEffectTable */
     , (2153219799,  28,         68) /* Spell - ShockWave5 */
     , (2153219799, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153219799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219799,   1, 1342998465) /* Owner */
     , (2153219799,   2, 1342998465) /* Container */
     , (2153219799, 8000, 2153219799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153219799, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219799, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219799, 0, 16780142, 0);
