INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2866699941, 38794, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2866699941,   1,        128) /* ItemType - Misc */
     , (2866699941,   5,       2100) /* EncumbranceVal */
     , (2866699941,  11,        100) /* MaxStackSize */
     , (2866699941,  12,         28) /* StackSize */
     , (2866699941,  16,          8) /* ItemUseable - Contained */
     , (2866699941,  18,          1) /* UiEffects - Magical */
     , (2866699941,  19,    2800000) /* Value */
     , (2866699941,  65,        101) /* Placement - Resting */
     , (2866699941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2866699941, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2866699941, 280,          4) /* SharedCooldown */
     , (2866699941, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2866699941,   1, False) /* Stuck */
     , (2866699941,  11, True ) /* IgnoreCollisions */
     , (2866699941,  13, True ) /* Ethereal */
     , (2866699941,  14, True ) /* GravityStatus */
     , (2866699941,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2866699941, 167,     300) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2866699941,   1, 'Black Market Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2866699941,   1,   33554603) /* Setup */
     , (2866699941,   3,  536870932) /* SoundTable */
     , (2866699941,   6,   67111919) /* PaletteBase */
     , (2866699941,   8,  100676312) /* Icon */
     , (2866699941,  22,  872415275) /* PhysicsEffectTable */
     , (2866699941, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2866699941, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2866699941, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2866699941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2866699941,   1, 2229458938) /* Owner */
     , (2866699941,   2, 2229458938) /* Container */
     , (2866699941, 8000, 2866699941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2866699941, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2866699941, 0, 83889126, 83889126, 0)
     , (2866699941, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2866699941, 0, 16778735, 0);
