INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089190, 27839, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089190,   1,      32768) /* ItemType - Caster */
     , (2881089190,   5,        400) /* EncumbranceVal */
     , (2881089190,   9,   16777216) /* ValidLocations - Held */
     , (2881089190,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2881089190,  18,          1) /* UiEffects - Magical */
     , (2881089190,  65,        101) /* Placement - Resting */
     , (2881089190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089190,  94,         16) /* TargetType - Creature */
     , (2881089190, 151,          2) /* HookType - Wall */
     , (2881089190, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089190,   1, False) /* Stuck */
     , (2881089190,  11, True ) /* IgnoreCollisions */
     , (2881089190,  13, True ) /* Ethereal */
     , (2881089190,  14, True ) /* GravityStatus */
     , (2881089190,  19, True ) /* Attackable */
     , (2881089190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089190,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089190,   1,   33558796) /* Setup */
     , (2881089190,   6,   67111919) /* PaletteBase */
     , (2881089190,   8,  100676589) /* Icon */
     , (2881089190,  22,  872415275) /* PhysicsEffectTable */
     , (2881089190, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2881089190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089190, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089190,   1, 1342909078) /* Owner */
     , (2881089190,   2, 1342909078) /* Container */
     , (2881089190, 8000, 2881089190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089190, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089190, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089190, 0, 16778510, 0);
