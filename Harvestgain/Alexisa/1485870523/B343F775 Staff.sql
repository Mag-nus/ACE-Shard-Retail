INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007575925, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007575925,   1,      32768) /* ItemType - Caster */
     , (3007575925,   5,         50) /* EncumbranceVal */
     , (3007575925,   9,   16777216) /* ValidLocations - Held */
     , (3007575925,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3007575925,  18,          1) /* UiEffects - Magical */
     , (3007575925,  19,       3896) /* Value */
     , (3007575925,  65,        101) /* Placement - Resting */
     , (3007575925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3007575925,  94,         16) /* TargetType - Creature */
     , (3007575925, 131,         58) /* MaterialType - Bronze */
     , (3007575925, 151,          2) /* HookType - Wall */
     , (3007575925, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007575925,   1, False) /* Stuck */
     , (3007575925,  11, True ) /* IgnoreCollisions */
     , (3007575925,  13, True ) /* Ethereal */
     , (3007575925,  14, True ) /* GravityStatus */
     , (3007575925,  19, True ) /* Attackable */
     , (3007575925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3007575925,  39, 0.800000011920929) /* DefaultScale */
     , (3007575925, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007575925,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007575925,   1,   33555022) /* Setup */
     , (3007575925,   3,  536870932) /* SoundTable */
     , (3007575925,   6,   67111919) /* PaletteBase */
     , (3007575925,   8,  100669095) /* Icon */
     , (3007575925,  22,  872415275) /* PhysicsEffectTable */
     , (3007575925,  28,         90) /* Spell - ForceBolt5 */
     , (3007575925, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3007575925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3007575925, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007575925,   1, 1342892549) /* Owner */
     , (3007575925,   2, 1342892549) /* Container */
     , (3007575925, 8000, 3007575925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3007575925, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3007575925, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3007575925, 0, 16780142, 0);
