INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258421968, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258421968,   1,          2) /* ItemType - Armor */
     , (2258421968,   4,      16384) /* ClothingPriority - Head */
     , (2258421968,   5,        600) /* EncumbranceVal */
     , (2258421968,   9,          1) /* ValidLocations - HeadWear */
     , (2258421968,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2258421968,  16,          1) /* ItemUseable - No */
     , (2258421968,  65,        101) /* Placement - Resting */
     , (2258421968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258421968, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258421968,   1, False) /* Stuck */
     , (2258421968,  11, True ) /* IgnoreCollisions */
     , (2258421968,  13, True ) /* Ethereal */
     , (2258421968,  14, True ) /* GravityStatus */
     , (2258421968,  19, True ) /* Attackable */
     , (2258421968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258421968,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258421968,   1,   33554650) /* Setup */
     , (2258421968,   3,  536870932) /* SoundTable */
     , (2258421968,   6,   67108990) /* PaletteBase */
     , (2258421968,   8,  100667343) /* Icon */
     , (2258421968,  22,  872415275) /* PhysicsEffectTable */
     , (2258421968, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2258421968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258421968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258421968,   3, 1343235106) /* Wielder */
     , (2258421968, 8000, 2258421968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258421968, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258421968, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258421968, 0, 16778349, 0);
