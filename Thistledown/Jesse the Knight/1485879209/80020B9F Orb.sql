INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617695, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617695,   1,      32768) /* ItemType - Caster */
     , (2147617695,   5,         50) /* EncumbranceVal */
     , (2147617695,   9,   16777216) /* ValidLocations - Held */
     , (2147617695,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2147617695,  18,          1) /* UiEffects - Magical */
     , (2147617695,  19,      74803) /* Value */
     , (2147617695,  65,        101) /* Placement - Resting */
     , (2147617695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617695,  94,         16) /* TargetType - Creature */
     , (2147617695, 131,         38) /* MaterialType - Ruby */
     , (2147617695, 151,          2) /* HookType - Wall */
     , (2147617695, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617695,   1, False) /* Stuck */
     , (2147617695,  11, True ) /* IgnoreCollisions */
     , (2147617695,  13, True ) /* Ethereal */
     , (2147617695,  14, True ) /* GravityStatus */
     , (2147617695,  19, True ) /* Attackable */
     , (2147617695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617695,  39, 0.6000000238418579) /* DefaultScale */
     , (2147617695, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617695,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617695,   1,   33554669) /* Setup */
     , (2147617695,   3,  536870932) /* SoundTable */
     , (2147617695,   6,   67111928) /* PaletteBase */
     , (2147617695,   8,  100668724) /* Icon */
     , (2147617695,  22,  872415275) /* PhysicsEffectTable */
     , (2147617695,  28,       1407) /* Spell - QuicknessOther5 */
     , (2147617695, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2147617695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617695, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617695,   1, 2147617720) /* Owner */
     , (2147617695,   2, 2147617720) /* Container */
     , (2147617695, 8000, 2147617695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147617695, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617695, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617695, 0, 16778862, 0);
