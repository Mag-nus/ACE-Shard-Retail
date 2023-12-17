INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2946875728, 51991, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2946875728,   1,      32768) /* ItemType - Caster */
     , (2946875728,   5,        150) /* EncumbranceVal */
     , (2946875728,   9,   16777216) /* ValidLocations - Held */
     , (2946875728,  16,          1) /* ItemUseable - No */
     , (2946875728,  18,          1) /* UiEffects - Magical */
     , (2946875728,  19,      10000) /* Value */
     , (2946875728,  65,        101) /* Placement - Resting */
     , (2946875728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2946875728,  94,         16) /* TargetType - Creature */
     , (2946875728, 151,          2) /* HookType - Wall */
     , (2946875728, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2946875728,   1, False) /* Stuck */
     , (2946875728,  11, True ) /* IgnoreCollisions */
     , (2946875728,  13, True ) /* Ethereal */
     , (2946875728,  14, True ) /* GravityStatus */
     , (2946875728,  19, True ) /* Attackable */
     , (2946875728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2946875728,   1, 'Nether-attuned Rynthid Tentacle Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2946875728,   1,   33561603) /* Setup */
     , (2946875728,   3,  536870932) /* SoundTable */
     , (2946875728,   6,   67111919) /* PaletteBase */
     , (2946875728,   8,  100693234) /* Icon */
     , (2946875728,  22,  872415275) /* PhysicsEffectTable */
     , (2946875728, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2946875728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2946875728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2946875728,   1, 2169591489) /* Owner */
     , (2946875728,   2, 2169591489) /* Container */
     , (2946875728, 8000, 2946875728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2946875728, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2946875728, 0, 83899155, 83899155, 0)
     , (2946875728, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2946875728, 0, 16797054, 0);
