INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617794, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617794,   1,      32768) /* ItemType - Caster */
     , (2147617794,   5,         50) /* EncumbranceVal */
     , (2147617794,   9,   16777216) /* ValidLocations - Held */
     , (2147617794,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2147617794,  18,          1) /* UiEffects - Magical */
     , (2147617794,  19,      72043) /* Value */
     , (2147617794,  65,        101) /* Placement - Resting */
     , (2147617794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617794,  94,         16) /* TargetType - Creature */
     , (2147617794, 131,         60) /* MaterialType - Gold */
     , (2147617794, 151,          2) /* HookType - Wall */
     , (2147617794, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617794,   1, False) /* Stuck */
     , (2147617794,  11, True ) /* IgnoreCollisions */
     , (2147617794,  13, True ) /* Ethereal */
     , (2147617794,  14, True ) /* GravityStatus */
     , (2147617794,  19, True ) /* Attackable */
     , (2147617794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617794,  39, 0.600000023841858) /* DefaultScale */
     , (2147617794, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617794,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617794,   1,   33554669) /* Setup */
     , (2147617794,   3,  536870932) /* SoundTable */
     , (2147617794,   6,   67111928) /* PaletteBase */
     , (2147617794,   8,  100668722) /* Icon */
     , (2147617794,  22,  872415275) /* PhysicsEffectTable */
     , (2147617794,  28,       1431) /* Spell - FocusOther5 */
     , (2147617794, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2147617794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617794, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617794,   1, 2147617720) /* Owner */
     , (2147617794,   2, 2147617720) /* Container */
     , (2147617794, 8000, 2147617794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147617794, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617794, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617794, 0, 16778862, 0);
