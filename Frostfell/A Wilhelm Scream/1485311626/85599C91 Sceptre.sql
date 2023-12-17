INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242513, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242513,   1,      32768) /* ItemType - Caster */
     , (2237242513,   5,         50) /* EncumbranceVal */
     , (2237242513,   9,   16777216) /* ValidLocations - Held */
     , (2237242513,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2237242513,  18,          1) /* UiEffects - Magical */
     , (2237242513,  19,       3604) /* Value */
     , (2237242513,  65,        101) /* Placement - Resting */
     , (2237242513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242513,  94,         16) /* TargetType - Creature */
     , (2237242513, 131,         59) /* MaterialType - Copper */
     , (2237242513, 151,          2) /* HookType - Wall */
     , (2237242513, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242513,   1, False) /* Stuck */
     , (2237242513,  11, True ) /* IgnoreCollisions */
     , (2237242513,  13, True ) /* Ethereal */
     , (2237242513,  14, True ) /* GravityStatus */
     , (2237242513,  19, True ) /* Attackable */
     , (2237242513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242513, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242513,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242513,   1,   33554704) /* Setup */
     , (2237242513,   3,  536870932) /* SoundTable */
     , (2237242513,   6,   67111919) /* PaletteBase */
     , (2237242513,   8,  100668795) /* Icon */
     , (2237242513,  22,  872415275) /* PhysicsEffectTable */
     , (2237242513,  28,         82) /* Spell - FlameBolt3 */
     , (2237242513, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2237242513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242513,   1, 2237242534) /* Owner */
     , (2237242513,   2, 2237242534) /* Container */
     , (2237242513, 8000, 2237242513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2237242513, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242513, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242513, 0, 16778510, 0);
