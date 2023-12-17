INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768853, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768853,   1,      32768) /* ItemType - Caster */
     , (2779768853,   5,         50) /* EncumbranceVal */
     , (2779768853,   9,   16777216) /* ValidLocations - Held */
     , (2779768853,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2779768853,  18,          1) /* UiEffects - Magical */
     , (2779768853,  19,       4077) /* Value */
     , (2779768853,  65,        101) /* Placement - Resting */
     , (2779768853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768853,  94,         16) /* TargetType - Creature */
     , (2779768853, 131,         60) /* MaterialType - Gold */
     , (2779768853, 151,          2) /* HookType - Wall */
     , (2779768853, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768853,   1, False) /* Stuck */
     , (2779768853,  11, True ) /* IgnoreCollisions */
     , (2779768853,  13, True ) /* Ethereal */
     , (2779768853,  14, True ) /* GravityStatus */
     , (2779768853,  19, True ) /* Attackable */
     , (2779768853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768853, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768853,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768853,   1,   33554704) /* Setup */
     , (2779768853,   3,  536870932) /* SoundTable */
     , (2779768853,   6,   67111919) /* PaletteBase */
     , (2779768853,   8,  100668793) /* Icon */
     , (2779768853,  22,  872415275) /* PhysicsEffectTable */
     , (2779768853,  28,         61) /* Spell - AcidStream4 */
     , (2779768853, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2779768853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768853,   1, 2779768851) /* Owner */
     , (2779768853,   2, 2779768851) /* Container */
     , (2779768853, 8000, 2779768853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768853, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768853, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768853, 0, 16778510, 0);
