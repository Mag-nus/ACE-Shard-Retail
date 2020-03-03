INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765460515, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765460515,   1,      32768) /* ItemType - Caster */
     , (2765460515,   5,         50) /* EncumbranceVal */
     , (2765460515,   9,   16777216) /* ValidLocations - Held */
     , (2765460515,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2765460515,  18,          1) /* UiEffects - Magical */
     , (2765460515,  19,      10602) /* Value */
     , (2765460515,  65,        101) /* Placement - Resting */
     , (2765460515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765460515,  94,         16) /* TargetType - Creature */
     , (2765460515, 131,         20) /* MaterialType - Diamond */
     , (2765460515, 151,          2) /* HookType - Wall */
     , (2765460515, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765460515,   1, False) /* Stuck */
     , (2765460515,  11, True ) /* IgnoreCollisions */
     , (2765460515,  13, True ) /* Ethereal */
     , (2765460515,  14, True ) /* GravityStatus */
     , (2765460515,  19, True ) /* Attackable */
     , (2765460515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765460515,  39, 0.800000011920929) /* DefaultScale */
     , (2765460515, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765460515,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460515,   1,   33555022) /* Setup */
     , (2765460515,   3,  536870932) /* SoundTable */
     , (2765460515,   6,   67111919) /* PaletteBase */
     , (2765460515,   8,  100669102) /* Icon */
     , (2765460515,  22,  872415275) /* PhysicsEffectTable */
     , (2765460515,  28,         96) /* Spell - WhirlingBlade5 */
     , (2765460515, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765460515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765460515, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460515,   1, 1342469935) /* Owner */
     , (2765460515,   2, 1342469935) /* Container */
     , (2765460515, 8000, 2765460515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765460515, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765460515, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765460515, 0, 16780142, 0);
