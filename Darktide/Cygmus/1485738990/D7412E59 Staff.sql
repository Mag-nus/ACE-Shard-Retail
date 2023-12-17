INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373145, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373145,   1,      32768) /* ItemType - Caster */
     , (3611373145,   5,         50) /* EncumbranceVal */
     , (3611373145,   9,   16777216) /* ValidLocations - Held */
     , (3611373145,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3611373145,  18,          1) /* UiEffects - Magical */
     , (3611373145,  19,       2721) /* Value */
     , (3611373145,  65,        101) /* Placement - Resting */
     , (3611373145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611373145,  94,         16) /* TargetType - Creature */
     , (3611373145, 131,         51) /* MaterialType - Ivory */
     , (3611373145, 151,          2) /* HookType - Wall */
     , (3611373145, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373145,   1, False) /* Stuck */
     , (3611373145,  11, True ) /* IgnoreCollisions */
     , (3611373145,  13, True ) /* Ethereal */
     , (3611373145,  14, True ) /* GravityStatus */
     , (3611373145,  19, True ) /* Attackable */
     , (3611373145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611373145,  39, 0.800000011920929) /* DefaultScale */
     , (3611373145, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373145,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373145,   1,   33555022) /* Setup */
     , (3611373145,   3,  536870932) /* SoundTable */
     , (3611373145,   6,   67111919) /* PaletteBase */
     , (3611373145,   8,  100669102) /* Icon */
     , (3611373145,  22,  872415275) /* PhysicsEffectTable */
     , (3611373145,  28,         82) /* Spell - FlameBolt3 */
     , (3611373145, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3611373145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611373145, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373145,   1, 3611343980) /* Owner */
     , (3611373145,   2, 3611343980) /* Container */
     , (3611373145, 8000, 3611373145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611373145, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611373145, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611373145, 0, 16780142, 0);
