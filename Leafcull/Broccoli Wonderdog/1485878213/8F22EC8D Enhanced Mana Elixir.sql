INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430669, 37516, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430669,   1,        128) /* ItemType - Misc */
     , (2401430669,   5,        675) /* EncumbranceVal */
     , (2401430669,  11,        100) /* MaxStackSize */
     , (2401430669,  12,          9) /* StackSize */
     , (2401430669,  16,          8) /* ItemUseable - Contained */
     , (2401430669,  18,          1) /* UiEffects - Magical */
     , (2401430669,  19,       9000) /* Value */
     , (2401430669,  65,        101) /* Placement - Resting */
     , (2401430669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430669, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2401430669, 280,          5) /* SharedCooldown */
     , (2401430669, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430669,   1, False) /* Stuck */
     , (2401430669,  11, True ) /* IgnoreCollisions */
     , (2401430669,  13, True ) /* Ethereal */
     , (2401430669,  14, True ) /* GravityStatus */
     , (2401430669,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430669, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430669,   1, 'Enhanced Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430669,   1,   33554603) /* Setup */
     , (2401430669,   3,  536870932) /* SoundTable */
     , (2401430669,   6,   67111919) /* PaletteBase */
     , (2401430669,   8,  100676324) /* Icon */
     , (2401430669,  22,  872415275) /* PhysicsEffectTable */
     , (2401430669, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2401430669, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2401430669, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2401430669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430669,   1, 1342979993) /* Owner */
     , (2401430669,   2, 1342979993) /* Container */
     , (2401430669, 8000, 2401430669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401430669, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430669, 0, 83889126, 83889126, 0)
     , (2401430669, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430669, 0, 16778735, 0);
