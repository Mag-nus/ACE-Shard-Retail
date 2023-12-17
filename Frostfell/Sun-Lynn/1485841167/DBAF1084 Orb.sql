INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685683332, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685683332,   1,      32768) /* ItemType - Caster */
     , (3685683332,   5,         50) /* EncumbranceVal */
     , (3685683332,   9,   16777216) /* ValidLocations - Held */
     , (3685683332,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3685683332,  18,          1) /* UiEffects - Magical */
     , (3685683332,  19,       2707) /* Value */
     , (3685683332,  65,        101) /* Placement - Resting */
     , (3685683332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685683332,  94,         16) /* TargetType - Creature */
     , (3685683332, 131,         59) /* MaterialType - Copper */
     , (3685683332, 151,          2) /* HookType - Wall */
     , (3685683332, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685683332,   1, False) /* Stuck */
     , (3685683332,  11, True ) /* IgnoreCollisions */
     , (3685683332,  13, True ) /* Ethereal */
     , (3685683332,  14, True ) /* GravityStatus */
     , (3685683332,  19, True ) /* Attackable */
     , (3685683332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685683332,  39, 0.6000000238418579) /* DefaultScale */
     , (3685683332, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685683332,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683332,   1,   33554669) /* Setup */
     , (3685683332,   3,  536870932) /* SoundTable */
     , (3685683332,   6,   67111928) /* PaletteBase */
     , (3685683332,   8,  100668731) /* Icon */
     , (3685683332,  22,  872415275) /* PhysicsEffectTable */
     , (3685683332,  28,        954) /* Spell - FealtyOther3 */
     , (3685683332, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3685683332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685683332, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683332,   1, 3685683265) /* Owner */
     , (3685683332,   2, 3685683265) /* Container */
     , (3685683332, 8000, 3685683332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685683332, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685683332, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685683332, 0, 16778862, 0);
