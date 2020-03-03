INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744760, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744760,   1,      32768) /* ItemType - Caster */
     , (3622744760,   5,         50) /* EncumbranceVal */
     , (3622744760,   9,   16777216) /* ValidLocations - Held */
     , (3622744760,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3622744760,  18,          1) /* UiEffects - Magical */
     , (3622744760,  19,       3762) /* Value */
     , (3622744760,  65,        101) /* Placement - Resting */
     , (3622744760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744760,  94,         16) /* TargetType - Creature */
     , (3622744760, 131,         50) /* MaterialType - Zircon */
     , (3622744760, 151,          2) /* HookType - Wall */
     , (3622744760, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744760,   1, False) /* Stuck */
     , (3622744760,  11, True ) /* IgnoreCollisions */
     , (3622744760,  13, True ) /* Ethereal */
     , (3622744760,  14, True ) /* GravityStatus */
     , (3622744760,  19, True ) /* Attackable */
     , (3622744760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744760,  39, 0.800000011920929) /* DefaultScale */
     , (3622744760, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744760,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744760,   1,   33555022) /* Setup */
     , (3622744760,   3,  536870932) /* SoundTable */
     , (3622744760,   6,   67111919) /* PaletteBase */
     , (3622744760,   8,  100669095) /* Icon */
     , (3622744760,  22,  872415275) /* PhysicsEffectTable */
     , (3622744760,  28,         71) /* Spell - FrostBolt3 */
     , (3622744760, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3622744760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744760, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744760,   1, 1343242659) /* Owner */
     , (3622744760,   2, 1343242659) /* Container */
     , (3622744760, 8000, 3622744760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622744760, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744760, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744760, 0, 16780142, 0);
