INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970603, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970603,   1,      32768) /* ItemType - Caster */
     , (2768970603,   5,         50) /* EncumbranceVal */
     , (2768970603,   9,   16777216) /* ValidLocations - Held */
     , (2768970603,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2768970603,  18,          1) /* UiEffects - Magical */
     , (2768970603,  19,       2419) /* Value */
     , (2768970603,  65,        101) /* Placement - Resting */
     , (2768970603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970603,  94,         16) /* TargetType - Creature */
     , (2768970603, 131,         59) /* MaterialType - Copper */
     , (2768970603, 151,          2) /* HookType - Wall */
     , (2768970603, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970603,   1, False) /* Stuck */
     , (2768970603,  11, True ) /* IgnoreCollisions */
     , (2768970603,  13, True ) /* Ethereal */
     , (2768970603,  14, True ) /* GravityStatus */
     , (2768970603,  19, True ) /* Attackable */
     , (2768970603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970603, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970603,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970603,   1,   33554704) /* Setup */
     , (2768970603,   3,  536870932) /* SoundTable */
     , (2768970603,   6,   67111919) /* PaletteBase */
     , (2768970603,   8,  100668795) /* Icon */
     , (2768970603,  22,  872415275) /* PhysicsEffectTable */
     , (2768970603,  28,         71) /* Spell - FrostBolt3 */
     , (2768970603, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2768970603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970603,   1, 1342320305) /* Owner */
     , (2768970603,   2, 1342320305) /* Container */
     , (2768970603, 8000, 2768970603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768970603, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970603, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970603, 0, 16778510, 0);
