INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2463460760, 41885, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2463460760,   1,      32768) /* ItemType - Caster */
     , (2463460760,   5,        400) /* EncumbranceVal */
     , (2463460760,   9,   16777216) /* ValidLocations - Held */
     , (2463460760,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2463460760,  18,          1) /* UiEffects - Magical */
     , (2463460760,  65,        101) /* Placement - Resting */
     , (2463460760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2463460760,  94,         16) /* TargetType - Creature */
     , (2463460760, 151,          2) /* HookType - Wall */
     , (2463460760, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2463460760,   1, False) /* Stuck */
     , (2463460760,  11, True ) /* IgnoreCollisions */
     , (2463460760,  13, True ) /* Ethereal */
     , (2463460760,  14, True ) /* GravityStatus */
     , (2463460760,  19, True ) /* Attackable */
     , (2463460760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2463460760,   1, 'Ultimate Singularity Scepter of Life Magic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2463460760,   1,   33558796) /* Setup */
     , (2463460760,   6,   67111919) /* PaletteBase */
     , (2463460760,   8,  100676589) /* Icon */
     , (2463460760,  22,  872415275) /* PhysicsEffectTable */
     , (2463460760, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2463460760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2463460760, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2463460760,   1, 2410144191) /* Owner */
     , (2463460760,   2, 2410144191) /* Container */
     , (2463460760, 8000, 2463460760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2463460760, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2463460760, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2463460760, 0, 16778510, 0);
