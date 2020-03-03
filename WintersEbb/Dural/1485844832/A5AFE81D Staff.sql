INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768861, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768861,   1,      32768) /* ItemType - Caster */
     , (2779768861,   5,         50) /* EncumbranceVal */
     , (2779768861,   9,   16777216) /* ValidLocations - Held */
     , (2779768861,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2779768861,  18,          1) /* UiEffects - Magical */
     , (2779768861,  19,       3798) /* Value */
     , (2779768861,  65,        101) /* Placement - Resting */
     , (2779768861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768861,  94,         16) /* TargetType - Creature */
     , (2779768861, 131,         51) /* MaterialType - Ivory */
     , (2779768861, 151,          2) /* HookType - Wall */
     , (2779768861, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768861,   1, False) /* Stuck */
     , (2779768861,  11, True ) /* IgnoreCollisions */
     , (2779768861,  13, True ) /* Ethereal */
     , (2779768861,  14, True ) /* GravityStatus */
     , (2779768861,  19, True ) /* Attackable */
     , (2779768861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768861,  39, 0.800000011920929) /* DefaultScale */
     , (2779768861, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768861,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768861,   1,   33555022) /* Setup */
     , (2779768861,   3,  536870932) /* SoundTable */
     , (2779768861,   6,   67111919) /* PaletteBase */
     , (2779768861,   8,  100669102) /* Icon */
     , (2779768861,  22,  872415275) /* PhysicsEffectTable */
     , (2779768861,  28,         72) /* Spell - FrostBolt4 */
     , (2779768861, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2779768861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768861, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768861,   1, 2779768851) /* Owner */
     , (2779768861,   2, 2779768851) /* Container */
     , (2779768861, 8000, 2779768861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768861, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768861, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768861, 0, 16780142, 0);
