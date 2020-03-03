INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412192, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412192,   1,      32768) /* ItemType - Caster */
     , (2870412192,   5,         50) /* EncumbranceVal */
     , (2870412192,   9,   16777216) /* ValidLocations - Held */
     , (2870412192,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2870412192,  18,          1) /* UiEffects - Magical */
     , (2870412192,  19,       6268) /* Value */
     , (2870412192,  65,        101) /* Placement - Resting */
     , (2870412192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412192,  94,         16) /* TargetType - Creature */
     , (2870412192, 131,         58) /* MaterialType - Bronze */
     , (2870412192, 151,          2) /* HookType - Wall */
     , (2870412192, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412192,   1, False) /* Stuck */
     , (2870412192,  11, True ) /* IgnoreCollisions */
     , (2870412192,  13, True ) /* Ethereal */
     , (2870412192,  14, True ) /* GravityStatus */
     , (2870412192,  19, True ) /* Attackable */
     , (2870412192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412192,  39, 0.800000011920929) /* DefaultScale */
     , (2870412192, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412192,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412192,   1,   33555022) /* Setup */
     , (2870412192,   3,  536870932) /* SoundTable */
     , (2870412192,   6,   67111919) /* PaletteBase */
     , (2870412192,   8,  100669095) /* Icon */
     , (2870412192,  22,  872415275) /* PhysicsEffectTable */
     , (2870412192,  28,         90) /* Spell - ForceBolt5 */
     , (2870412192, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2870412192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870412192, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412192,   1, 2870411968) /* Owner */
     , (2870412192,   2, 2870411968) /* Container */
     , (2870412192, 8000, 2870412192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870412192, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870412192, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870412192, 0, 16780142, 0);
