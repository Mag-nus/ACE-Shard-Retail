INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426346, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426346,   1,       4096) /* ItemType - SpellComponents */
     , (3686426346,   5,         20) /* EncumbranceVal */
     , (3686426346,  11,        100) /* MaxStackSize */
     , (3686426346,  12,          5) /* StackSize */
     , (3686426346,  16,          1) /* ItemUseable - No */
     , (3686426346,  19,         50) /* Value */
     , (3686426346,  65,        101) /* Placement - Resting */
     , (3686426346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426346, 151,          2) /* HookType - Wall */
     , (3686426346, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426346,   1, False) /* Stuck */
     , (3686426346,  11, True ) /* IgnoreCollisions */
     , (3686426346,  13, True ) /* Ethereal */
     , (3686426346,  14, True ) /* GravityStatus */
     , (3686426346,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426346,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426346,   1,   33555211) /* Setup */
     , (3686426346,   3,  536870932) /* SoundTable */
     , (3686426346,   6,   67111919) /* PaletteBase */
     , (3686426346,   8,  100668391) /* Icon */
     , (3686426346,  22,  872415275) /* PhysicsEffectTable */
     , (3686426346, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3686426346, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686426346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426346,   1, 1343342055) /* Owner */
     , (3686426346,   2, 1343342055) /* Container */
     , (3686426346, 8000, 3686426346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686426346, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426346, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426346, 0, 16780734, 0);
