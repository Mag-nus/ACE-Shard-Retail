INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016924, 4914, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016924,   1,      32768) /* ItemType - Caster */
     , (3319016924,   5,        125) /* EncumbranceVal */
     , (3319016924,   9,   16777216) /* ValidLocations - Held */
     , (3319016924,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3319016924,  18,          1) /* UiEffects - Magical */
     , (3319016924,  19,         10) /* Value */
     , (3319016924,  65,        101) /* Placement - Resting */
     , (3319016924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016924,  94,         16) /* TargetType - Creature */
     , (3319016924, 151,          2) /* HookType - Wall */
     , (3319016924, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016924,   1, False) /* Stuck */
     , (3319016924,  11, True ) /* IgnoreCollisions */
     , (3319016924,  13, True ) /* Ethereal */
     , (3319016924,  14, True ) /* GravityStatus */
     , (3319016924,  19, True ) /* Attackable */
     , (3319016924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016924,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016924,   1,   33554812) /* Setup */
     , (3319016924,   3,  536870932) /* SoundTable */
     , (3319016924,   6,   67111919) /* PaletteBase */
     , (3319016924,   8,  100668792) /* Icon */
     , (3319016924,  22,  872415275) /* PhysicsEffectTable */
     , (3319016924, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3319016924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319016924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016924,   1, 1342607014) /* Owner */
     , (3319016924,   2, 1342607014) /* Container */
     , (3319016924, 8000, 3319016924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319016924, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319016924, 0, 83889679, 83889679, 0)
     , (3319016924, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319016924, 0, 16778603, 0);
