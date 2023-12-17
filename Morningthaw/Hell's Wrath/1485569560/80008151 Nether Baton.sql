INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516753, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516753,   1,      32768) /* ItemType - Caster */
     , (2147516753,   5,         50) /* EncumbranceVal */
     , (2147516753,   9,   16777216) /* ValidLocations - Held */
     , (2147516753,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147516753,  18,          1) /* UiEffects - Magical */
     , (2147516753,  19,      15941) /* Value */
     , (2147516753,  65,        101) /* Placement - Resting */
     , (2147516753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516753,  94,         16) /* TargetType - Creature */
     , (2147516753, 131,         60) /* MaterialType - Gold */
     , (2147516753, 151,          2) /* HookType - Wall */
     , (2147516753, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516753,   1, False) /* Stuck */
     , (2147516753,  11, True ) /* IgnoreCollisions */
     , (2147516753,  13, True ) /* Ethereal */
     , (2147516753,  14, True ) /* GravityStatus */
     , (2147516753,  19, True ) /* Attackable */
     , (2147516753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516753,  39,     1.5) /* DefaultScale */
     , (2147516753, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516753,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516753,   1,   33561136) /* Setup */
     , (2147516753,   3,  536870932) /* SoundTable */
     , (2147516753,   6,   67116700) /* PaletteBase */
     , (2147516753,   8,  100688012) /* Icon */
     , (2147516753,  22,  872415275) /* PhysicsEffectTable */
     , (2147516753,  28,       5377) /* Spell - CurseFestering7 */
     , (2147516753, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2147516753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516753, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516753,   1, 2147516739) /* Owner */
     , (2147516753,   2, 2147516739) /* Container */
     , (2147516753, 8000, 2147516753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147516753, 67116700, 1, 100, 0)
     , (2147516753, 67116704, 101, 100, 1)
     , (2147516753, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516753, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516753, 0, 16792610, 0);
