INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2855812087, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2855812087,   1,      32768) /* ItemType - Caster */
     , (2855812087,   5,         50) /* EncumbranceVal */
     , (2855812087,   9,   16777216) /* ValidLocations - Held */
     , (2855812087,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2855812087,  18,          1) /* UiEffects - Magical */
     , (2855812087,  19,      12359) /* Value */
     , (2855812087,  65,        101) /* Placement - Resting */
     , (2855812087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2855812087,  94,         16) /* TargetType - Creature */
     , (2855812087, 131,         48) /* MaterialType - YellowGarnet */
     , (2855812087, 151,          2) /* HookType - Wall */
     , (2855812087, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2855812087,   1, False) /* Stuck */
     , (2855812087,  11, True ) /* IgnoreCollisions */
     , (2855812087,  13, True ) /* Ethereal */
     , (2855812087,  14, True ) /* GravityStatus */
     , (2855812087,  19, True ) /* Attackable */
     , (2855812087,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2855812087,  39, 0.6000000238418579) /* DefaultScale */
     , (2855812087, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2855812087,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2855812087,   1,   33554669) /* Setup */
     , (2855812087,   3,  536870932) /* SoundTable */
     , (2855812087,   6,   67111928) /* PaletteBase */
     , (2855812087,   8,  100668722) /* Icon */
     , (2855812087,  22,  872415275) /* PhysicsEffectTable */
     , (2855812087,  28,        955) /* Spell - FealtyOther4 */
     , (2855812087, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2855812087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2855812087, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2855812087,   1, 2856223345) /* Owner */
     , (2855812087,   2, 2856223345) /* Container */
     , (2855812087, 8000, 2855812087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2855812087, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2855812087, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2855812087, 0, 16778862, 0);
