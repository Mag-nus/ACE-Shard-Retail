INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870409985, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870409985,   1,      32768) /* ItemType - Caster */
     , (2870409985,   5,         50) /* EncumbranceVal */
     , (2870409985,   9,   16777216) /* ValidLocations - Held */
     , (2870409985,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2870409985,  18,          1) /* UiEffects - Magical */
     , (2870409985,  19,       1291) /* Value */
     , (2870409985,  65,        101) /* Placement - Resting */
     , (2870409985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870409985,  94,         16) /* TargetType - Creature */
     , (2870409985, 131,         71) /* MaterialType - Serpentine */
     , (2870409985, 151,          2) /* HookType - Wall */
     , (2870409985, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870409985,   1, False) /* Stuck */
     , (2870409985,  11, True ) /* IgnoreCollisions */
     , (2870409985,  13, True ) /* Ethereal */
     , (2870409985,  14, True ) /* GravityStatus */
     , (2870409985,  19, True ) /* Attackable */
     , (2870409985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870409985,  39, 0.600000023841858) /* DefaultScale */
     , (2870409985, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870409985,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870409985,   1,   33554669) /* Setup */
     , (2870409985,   3,  536870932) /* SoundTable */
     , (2870409985,   6,   67111928) /* PaletteBase */
     , (2870409985,   8,  100668725) /* Icon */
     , (2870409985,  22,  872415275) /* PhysicsEffectTable */
     , (2870409985,  28,       1427) /* Spell - FocusOther1 */
     , (2870409985, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2870409985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870409985, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870409985,   1, 2870410019) /* Owner */
     , (2870409985,   2, 2870410019) /* Container */
     , (2870409985, 8000, 2870409985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870409985, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870409985, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870409985, 0, 16778862, 0);
