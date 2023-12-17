INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423856118, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423856118,   1,      32768) /* ItemType - Caster */
     , (2423856118,   5,         50) /* EncumbranceVal */
     , (2423856118,   9,   16777216) /* ValidLocations - Held */
     , (2423856118,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2423856118,  18,          1) /* UiEffects - Magical */
     , (2423856118,  19,      20414) /* Value */
     , (2423856118,  65,        101) /* Placement - Resting */
     , (2423856118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423856118,  94,         16) /* TargetType - Creature */
     , (2423856118, 131,         20) /* MaterialType - Diamond */
     , (2423856118, 151,          2) /* HookType - Wall */
     , (2423856118, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423856118,   1, False) /* Stuck */
     , (2423856118,  11, True ) /* IgnoreCollisions */
     , (2423856118,  13, True ) /* Ethereal */
     , (2423856118,  14, True ) /* GravityStatus */
     , (2423856118,  19, True ) /* Attackable */
     , (2423856118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423856118,  39, 0.800000011920929) /* DefaultScale */
     , (2423856118, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423856118,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856118,   1,   33555022) /* Setup */
     , (2423856118,   3,  536870932) /* SoundTable */
     , (2423856118,   6,   67111919) /* PaletteBase */
     , (2423856118,   8,  100669102) /* Icon */
     , (2423856118,  22,  872415275) /* PhysicsEffectTable */
     , (2423856118,  28,         85) /* Spell - FlameBolt6 */
     , (2423856118, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2423856118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423856118, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856118,   1, 2423856170) /* Owner */
     , (2423856118,   2, 2423856170) /* Container */
     , (2423856118, 8000, 2423856118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2423856118, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423856118, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423856118, 0, 16780142, 0);
