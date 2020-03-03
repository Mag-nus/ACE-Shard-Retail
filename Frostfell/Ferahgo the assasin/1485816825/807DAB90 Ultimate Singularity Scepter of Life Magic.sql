INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719568, 27838, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719568,   1,      32768) /* ItemType - Caster */
     , (2155719568,   5,        400) /* EncumbranceVal */
     , (2155719568,   9,   16777216) /* ValidLocations - Held */
     , (2155719568,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2155719568,  18,          1) /* UiEffects - Magical */
     , (2155719568,  65,        101) /* Placement - Resting */
     , (2155719568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719568,  94,         16) /* TargetType - Creature */
     , (2155719568, 151,          2) /* HookType - Wall */
     , (2155719568, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719568,   1, False) /* Stuck */
     , (2155719568,  11, True ) /* IgnoreCollisions */
     , (2155719568,  13, True ) /* Ethereal */
     , (2155719568,  14, True ) /* GravityStatus */
     , (2155719568,  19, True ) /* Attackable */
     , (2155719568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719568,   1, 'Ultimate Singularity Scepter of Life Magic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719568,   1,   33558796) /* Setup */
     , (2155719568,   6,   67111919) /* PaletteBase */
     , (2155719568,   8,  100676589) /* Icon */
     , (2155719568,  22,  872415275) /* PhysicsEffectTable */
     , (2155719568, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2155719568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155719568, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719568,   1, 2155719567) /* Owner */
     , (2155719568,   2, 2155719567) /* Container */
     , (2155719568, 8000, 2155719568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155719568, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719568, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719568, 0, 16778510, 0);
