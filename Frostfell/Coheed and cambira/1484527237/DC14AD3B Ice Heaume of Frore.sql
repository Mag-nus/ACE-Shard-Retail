INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342587, 4981, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342587,   1,          2) /* ItemType - Armor */
     , (3692342587,   4,      16384) /* ClothingPriority - Head */
     , (3692342587,   5,       1100) /* EncumbranceVal */
     , (3692342587,   9,          1) /* ValidLocations - HeadWear */
     , (3692342587,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3692342587,  16,          1) /* ItemUseable - No */
     , (3692342587,  18,        128) /* UiEffects - Frost */
     , (3692342587,  19,       2100) /* Value */
     , (3692342587,  65,        101) /* Placement - Resting */
     , (3692342587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342587, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342587,   1, False) /* Stuck */
     , (3692342587,  11, True ) /* IgnoreCollisions */
     , (3692342587,  13, True ) /* Ethereal */
     , (3692342587,  14, True ) /* GravityStatus */
     , (3692342587,  19, True ) /* Attackable */
     , (3692342587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342587,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342587,   1,   33555248) /* Setup */
     , (3692342587,   3,  536870932) /* SoundTable */
     , (3692342587,   6,   67108990) /* PaletteBase */
     , (3692342587,   8,  100669408) /* Icon */
     , (3692342587,  22,  872415275) /* PhysicsEffectTable */
     , (3692342587, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3692342587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692342587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342587,   3, 1343110400) /* Wielder */
     , (3692342587, 8000, 3692342587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692342587, 67110537, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342587, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342587, 0, 16780818, 0);
