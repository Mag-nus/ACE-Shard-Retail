INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856222834, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856222834,   1,      32768) /* ItemType - Caster */
     , (2856222834,   5,         50) /* EncumbranceVal */
     , (2856222834,   9,   16777216) /* ValidLocations - Held */
     , (2856222834,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2856222834,  18,          1) /* UiEffects - Magical */
     , (2856222834,  19,      13689) /* Value */
     , (2856222834,  65,        101) /* Placement - Resting */
     , (2856222834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856222834,  94,         16) /* TargetType - Creature */
     , (2856222834, 131,         41) /* MaterialType - Sunstone */
     , (2856222834, 151,          2) /* HookType - Wall */
     , (2856222834, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856222834,   1, False) /* Stuck */
     , (2856222834,  11, True ) /* IgnoreCollisions */
     , (2856222834,  13, True ) /* Ethereal */
     , (2856222834,  14, True ) /* GravityStatus */
     , (2856222834,  19, True ) /* Attackable */
     , (2856222834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856222834,  39, 0.6000000238418579) /* DefaultScale */
     , (2856222834, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856222834,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222834,   1,   33554669) /* Setup */
     , (2856222834,   3,  536870932) /* SoundTable */
     , (2856222834,   6,   67111928) /* PaletteBase */
     , (2856222834,   8,  100668724) /* Icon */
     , (2856222834,  22,  872415275) /* PhysicsEffectTable */
     , (2856222834,  28,       1430) /* Spell - FocusOther4 */
     , (2856222834, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2856222834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856222834, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222834,   1, 2856223345) /* Owner */
     , (2856222834,   2, 2856223345) /* Container */
     , (2856222834, 8000, 2856222834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856222834, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856222834, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856222834, 0, 16778862, 0);
