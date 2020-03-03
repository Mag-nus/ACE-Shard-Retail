INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691235668, 38794, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691235668,   1,        128) /* ItemType - Misc */
     , (3691235668,   5,         75) /* EncumbranceVal */
     , (3691235668,  11,        100) /* MaxStackSize */
     , (3691235668,  12,          1) /* StackSize */
     , (3691235668,  16,          8) /* ItemUseable - Contained */
     , (3691235668,  18,          1) /* UiEffects - Magical */
     , (3691235668,  19,     100000) /* Value */
     , (3691235668,  33,          1) /* Bonded - Bonded */
     , (3691235668,  65,        101) /* Placement - Resting */
     , (3691235668,  89,          2) /* BoosterEnum - Health */
     , (3691235668,  90,        300) /* BoostValue */
     , (3691235668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691235668, 114,          1) /* Attuned - Attuned */
     , (3691235668, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3691235668, 280,          4) /* SharedCooldown */
     , (3691235668, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691235668,   1, False) /* Stuck */
     , (3691235668,  11, True ) /* IgnoreCollisions */
     , (3691235668,  13, True ) /* Ethereal */
     , (3691235668,  14, True ) /* GravityStatus */
     , (3691235668,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691235668, 167,     300) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691235668,   1, 'Black Market Health Elixir') /* Name */
     , (3691235668,  14, 'Use this item to drink it.  After you drink it, you will not be able to use another Black Market or Enhanced health elixir for an hour.') /* Use */
     , (3691235668,  15, 'A vial of very powerful Health potion.  Hazardous to use too often.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691235668,   1,   33554603) /* Setup */
     , (3691235668,   3,  536870932) /* SoundTable */
     , (3691235668,   6,   67111919) /* PaletteBase */
     , (3691235668,   8,  100676312) /* Icon */
     , (3691235668,  22,  872415275) /* PhysicsEffectTable */
     , (3691235668, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3691235668, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3691235668, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (3691235668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691235668,   1, 1343301116) /* Owner */
     , (3691235668,   2, 1343301116) /* Container */
     , (3691235668, 8000, 3691235668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691235668, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691235668, 0, 83889126, 83889126, 0)
     , (3691235668, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691235668, 0, 16778735, 0);
