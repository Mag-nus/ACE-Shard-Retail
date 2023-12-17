INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414596, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414596,   1,      32768) /* ItemType - Caster */
     , (2870414596,   5,         50) /* EncumbranceVal */
     , (2870414596,   9,   16777216) /* ValidLocations - Held */
     , (2870414596,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2870414596,  18,          1) /* UiEffects - Magical */
     , (2870414596,  19,       4722) /* Value */
     , (2870414596,  65,        101) /* Placement - Resting */
     , (2870414596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414596,  94,         16) /* TargetType - Creature */
     , (2870414596, 131,         12) /* MaterialType - Amethyst */
     , (2870414596, 151,          2) /* HookType - Wall */
     , (2870414596, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414596,   1, False) /* Stuck */
     , (2870414596,  11, True ) /* IgnoreCollisions */
     , (2870414596,  13, True ) /* Ethereal */
     , (2870414596,  14, True ) /* GravityStatus */
     , (2870414596,  19, True ) /* Attackable */
     , (2870414596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414596,  39, 0.6000000238418579) /* DefaultScale */
     , (2870414596, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414596,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414596,   1,   33554669) /* Setup */
     , (2870414596,   3,  536870932) /* SoundTable */
     , (2870414596,   6,   67111928) /* PaletteBase */
     , (2870414596,   8,  100668728) /* Icon */
     , (2870414596,  22,  872415275) /* PhysicsEffectTable */
     , (2870414596,  28,       1453) /* Spell - WillpowerOther3 */
     , (2870414596, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2870414596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414596, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414596,   1, 1342829958) /* Owner */
     , (2870414596,   2, 1342829958) /* Container */
     , (2870414596, 8000, 2870414596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870414596, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414596, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414596, 0, 16778862, 0);
